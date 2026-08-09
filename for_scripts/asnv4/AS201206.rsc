:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.185.24.0/22]] = 0) do={ add list=$AddressList comment=AS201206 address=185.185.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.82.20.0/22]] = 0) do={ add list=$AddressList comment=AS201206 address=185.82.20.0/22 }
:if ([:len [find where list=$AddressList and address=193.57.60.0/22]] = 0) do={ add list=$AddressList comment=AS201206 address=193.57.60.0/22 }
:if ([:len [find where list=$AddressList and address=83.171.236.0/22]] = 0) do={ add list=$AddressList comment=AS201206 address=83.171.236.0/22 }
