:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.36.174.0/24]] = 0) do={ add list=$AddressList comment=AS210158 address=193.36.174.0/24 }
:if ([:len [find where list=$AddressList and address=195.235.5.0/24]] = 0) do={ add list=$AddressList comment=AS210158 address=195.235.5.0/24 }
:if ([:len [find where list=$AddressList and address=195.77.128.0/22]] = 0) do={ add list=$AddressList comment=AS210158 address=195.77.128.0/22 }
:if ([:len [find where list=$AddressList and address=213.0.53.0/24]] = 0) do={ add list=$AddressList comment=AS210158 address=213.0.53.0/24 }
:if ([:len [find where list=$AddressList and address=217.9.24.0/22]] = 0) do={ add list=$AddressList comment=AS210158 address=217.9.24.0/22 }
