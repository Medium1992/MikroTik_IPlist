:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.182.191.0/24]] = 0) do={ add list=$AddressList comment=AS32677 address=70.182.191.0/24 }
