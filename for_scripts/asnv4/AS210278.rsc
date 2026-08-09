:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.56.0.0/14]] = 0) do={ add list=$AddressList comment=AS210278 address=101.56.0.0/14 }
:if ([:len [find where list=$AddressList and address=101.62.0.0/16]] = 0) do={ add list=$AddressList comment=AS210278 address=101.62.0.0/16 }
:if ([:len [find where list=$AddressList and address=195.162.92.0/22]] = 0) do={ add list=$AddressList comment=AS210278 address=195.162.92.0/22 }
