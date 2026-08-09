:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.207.40.0/22]] = 0) do={ add list=$AddressList comment=AS37004 address=102.207.40.0/22 }
:if ([:len [find where list=$AddressList and address=102.220.204.0/22]] = 0) do={ add list=$AddressList comment=AS37004 address=102.220.204.0/22 }
:if ([:len [find where list=$AddressList and address=102.38.56.0/22]] = 0) do={ add list=$AddressList comment=AS37004 address=102.38.56.0/22 }
:if ([:len [find where list=$AddressList and address=41.73.0.0/20]] = 0) do={ add list=$AddressList comment=AS37004 address=41.73.0.0/20 }
