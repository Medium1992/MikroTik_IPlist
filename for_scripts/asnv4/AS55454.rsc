:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.199.208.0/20]] = 0) do={ add list=$AddressList comment=AS55454 address=116.199.208.0/20 }
