:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.189.162.0/23]] = 0) do={ add list=$AddressList comment=AS39867 address=195.189.162.0/23 }
:if ([:len [find where list=$AddressList and address=91.206.190.0/23]] = 0) do={ add list=$AddressList comment=AS39867 address=91.206.190.0/23 }
