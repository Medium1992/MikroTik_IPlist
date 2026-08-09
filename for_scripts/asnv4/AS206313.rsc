:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.154.108.0/23]] = 0) do={ add list=$AddressList comment=AS206313 address=45.154.108.0/23 }
