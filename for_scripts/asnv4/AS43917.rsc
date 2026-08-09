:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.15.56.0/24]] = 0) do={ add list=$AddressList comment=AS43917 address=194.15.56.0/24 }
