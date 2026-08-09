:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=76.161.58.0/24]] = 0) do={ add list=$AddressList comment=AS22660 address=76.161.58.0/24 }
