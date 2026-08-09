:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.154.44.0/22]] = 0) do={ add list=$AddressList comment=AS202803 address=185.154.44.0/22 }
:if ([:len [find where list=$AddressList and address=193.138.120.0/23]] = 0) do={ add list=$AddressList comment=AS202803 address=193.138.120.0/23 }
:if ([:len [find where list=$AddressList and address=193.138.4.0/23]] = 0) do={ add list=$AddressList comment=AS202803 address=193.138.4.0/23 }
:if ([:len [find where list=$AddressList and address=212.6.55.0/24]] = 0) do={ add list=$AddressList comment=AS202803 address=212.6.55.0/24 }
:if ([:len [find where list=$AddressList and address=80.64.212.0/22]] = 0) do={ add list=$AddressList comment=AS202803 address=80.64.212.0/22 }
