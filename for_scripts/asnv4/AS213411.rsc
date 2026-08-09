:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.161.240.0/24]] = 0) do={ add list=$AddressList comment=AS213411 address=95.161.240.0/24 }
