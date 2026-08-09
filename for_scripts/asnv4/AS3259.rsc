:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.5.108.0/22]] = 0) do={ add list=$AddressList comment=AS3259 address=194.5.108.0/22 }
:if ([:len [find where list=$AddressList and address=194.5.112.0/21]] = 0) do={ add list=$AddressList comment=AS3259 address=194.5.112.0/21 }
:if ([:len [find where list=$AddressList and address=194.5.120.0/22]] = 0) do={ add list=$AddressList comment=AS3259 address=194.5.120.0/22 }
:if ([:len [find where list=$AddressList and address=194.5.124.0/23]] = 0) do={ add list=$AddressList comment=AS3259 address=194.5.124.0/23 }
:if ([:len [find where list=$AddressList and address=31.44.208.0/22]] = 0) do={ add list=$AddressList comment=AS3259 address=31.44.208.0/22 }
:if ([:len [find where list=$AddressList and address=31.44.212.0/23]] = 0) do={ add list=$AddressList comment=AS3259 address=31.44.212.0/23 }
:if ([:len [find where list=$AddressList and address=31.44.216.0/22]] = 0) do={ add list=$AddressList comment=AS3259 address=31.44.216.0/22 }
