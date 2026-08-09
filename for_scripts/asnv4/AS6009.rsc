:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.164.0.0/17]] = 0) do={ add list=$AddressList comment=AS6009 address=134.164.0.0/17 }
:if ([:len [find where list=$AddressList and address=134.164.128.0/18]] = 0) do={ add list=$AddressList comment=AS6009 address=134.164.128.0/18 }
:if ([:len [find where list=$AddressList and address=134.164.192.0/20]] = 0) do={ add list=$AddressList comment=AS6009 address=134.164.192.0/20 }
:if ([:len [find where list=$AddressList and address=134.164.208.0/21]] = 0) do={ add list=$AddressList comment=AS6009 address=134.164.208.0/21 }
:if ([:len [find where list=$AddressList and address=134.164.216.0/22]] = 0) do={ add list=$AddressList comment=AS6009 address=134.164.216.0/22 }
:if ([:len [find where list=$AddressList and address=134.164.221.0/24]] = 0) do={ add list=$AddressList comment=AS6009 address=134.164.221.0/24 }
:if ([:len [find where list=$AddressList and address=134.164.222.0/23]] = 0) do={ add list=$AddressList comment=AS6009 address=134.164.222.0/23 }
:if ([:len [find where list=$AddressList and address=134.164.224.0/19]] = 0) do={ add list=$AddressList comment=AS6009 address=134.164.224.0/19 }
