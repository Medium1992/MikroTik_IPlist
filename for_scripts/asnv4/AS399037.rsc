:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.182.0/24]] = 0) do={ add list=$AddressList comment=AS399037 address=134.195.182.0/24 }
