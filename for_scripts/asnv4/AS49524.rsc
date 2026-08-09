:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.237.160.0/20]] = 0) do={ add list=$AddressList comment=AS49524 address=109.237.160.0/20 }
:if ([:len [find where list=$AddressList and address=46.141.0.0/16]] = 0) do={ add list=$AddressList comment=AS49524 address=46.141.0.0/16 }
