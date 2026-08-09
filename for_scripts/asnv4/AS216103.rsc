:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.209.189.0/24]] = 0) do={ add list=$AddressList comment=AS216103 address=195.209.189.0/24 }
