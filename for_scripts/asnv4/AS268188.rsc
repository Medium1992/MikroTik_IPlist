:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.31.100.0/22]] = 0) do={ add list=$AddressList comment=AS268188 address=187.31.100.0/22 }
:if ([:len [find where list=$AddressList and address=187.31.104.0/21]] = 0) do={ add list=$AddressList comment=AS268188 address=187.31.104.0/21 }
:if ([:len [find where list=$AddressList and address=187.31.112.0/20]] = 0) do={ add list=$AddressList comment=AS268188 address=187.31.112.0/20 }
:if ([:len [find where list=$AddressList and address=187.31.128.0/21]] = 0) do={ add list=$AddressList comment=AS268188 address=187.31.128.0/21 }
:if ([:len [find where list=$AddressList and address=187.31.136.0/22]] = 0) do={ add list=$AddressList comment=AS268188 address=187.31.136.0/22 }
:if ([:len [find where list=$AddressList and address=187.31.142.0/24]] = 0) do={ add list=$AddressList comment=AS268188 address=187.31.142.0/24 }
:if ([:len [find where list=$AddressList and address=187.31.35.0/24]] = 0) do={ add list=$AddressList comment=AS268188 address=187.31.35.0/24 }
:if ([:len [find where list=$AddressList and address=187.31.36.0/22]] = 0) do={ add list=$AddressList comment=AS268188 address=187.31.36.0/22 }
:if ([:len [find where list=$AddressList and address=187.31.40.0/21]] = 0) do={ add list=$AddressList comment=AS268188 address=187.31.40.0/21 }
:if ([:len [find where list=$AddressList and address=187.31.48.0/20]] = 0) do={ add list=$AddressList comment=AS268188 address=187.31.48.0/20 }
:if ([:len [find where list=$AddressList and address=187.31.64.0/20]] = 0) do={ add list=$AddressList comment=AS268188 address=187.31.64.0/20 }
:if ([:len [find where list=$AddressList and address=187.31.80.0/21]] = 0) do={ add list=$AddressList comment=AS268188 address=187.31.80.0/21 }
:if ([:len [find where list=$AddressList and address=187.31.88.0/22]] = 0) do={ add list=$AddressList comment=AS268188 address=187.31.88.0/22 }
:if ([:len [find where list=$AddressList and address=187.31.92.0/24]] = 0) do={ add list=$AddressList comment=AS268188 address=187.31.92.0/24 }
:if ([:len [find where list=$AddressList and address=187.31.99.0/24]] = 0) do={ add list=$AddressList comment=AS268188 address=187.31.99.0/24 }
:if ([:len [find where list=$AddressList and address=189.50.192.0/20]] = 0) do={ add list=$AddressList comment=AS268188 address=189.50.192.0/20 }
:if ([:len [find where list=$AddressList and address=45.171.68.0/22]] = 0) do={ add list=$AddressList comment=AS268188 address=45.171.68.0/22 }
