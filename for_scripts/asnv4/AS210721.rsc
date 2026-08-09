:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.183.161.0/24]] = 0) do={ add list=$AddressList comment=AS210721 address=194.183.161.0/24 }
