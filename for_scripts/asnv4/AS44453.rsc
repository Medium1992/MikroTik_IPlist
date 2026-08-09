:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.204.128.0/19]] = 0) do={ add list=$AddressList comment=AS44453 address=128.204.128.0/19 }
:if ([:len [find where list=$AddressList and address=144.208.0.0/19]] = 0) do={ add list=$AddressList comment=AS44453 address=144.208.0.0/19 }
:if ([:len [find where list=$AddressList and address=144.208.128.0/22]] = 0) do={ add list=$AddressList comment=AS44453 address=144.208.128.0/22 }
:if ([:len [find where list=$AddressList and address=185.2.156.0/22]] = 0) do={ add list=$AddressList comment=AS44453 address=185.2.156.0/22 }
:if ([:len [find where list=$AddressList and address=5.132.137.0/24]] = 0) do={ add list=$AddressList comment=AS44453 address=5.132.137.0/24 }
:if ([:len [find where list=$AddressList and address=5.132.161.0/24]] = 0) do={ add list=$AddressList comment=AS44453 address=5.132.161.0/24 }
:if ([:len [find where list=$AddressList and address=5.132.162.0/23]] = 0) do={ add list=$AddressList comment=AS44453 address=5.132.162.0/23 }
:if ([:len [find where list=$AddressList and address=5.132.189.0/24]] = 0) do={ add list=$AddressList comment=AS44453 address=5.132.189.0/24 }
:if ([:len [find where list=$AddressList and address=5.132.190.0/24]] = 0) do={ add list=$AddressList comment=AS44453 address=5.132.190.0/24 }
:if ([:len [find where list=$AddressList and address=5.198.144.0/20]] = 0) do={ add list=$AddressList comment=AS44453 address=5.198.144.0/20 }
