:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.141.64.0/19]] = 0) do={ add list=$AddressList comment=AS328638 address=102.141.64.0/19 }
:if ([:len [find where list=$AddressList and address=102.207.180.0/22]] = 0) do={ add list=$AddressList comment=AS328638 address=102.207.180.0/22 }
:if ([:len [find where list=$AddressList and address=102.216.104.0/22]] = 0) do={ add list=$AddressList comment=AS328638 address=102.216.104.0/22 }
:if ([:len [find where list=$AddressList and address=102.221.220.0/22]] = 0) do={ add list=$AddressList comment=AS328638 address=102.221.220.0/22 }
:if ([:len [find where list=$AddressList and address=154.65.112.0/20]] = 0) do={ add list=$AddressList comment=AS328638 address=154.65.112.0/20 }
:if ([:len [find where list=$AddressList and address=160.226.160.0/20]] = 0) do={ add list=$AddressList comment=AS328638 address=160.226.160.0/20 }
:if ([:len [find where list=$AddressList and address=196.6.112.0/21]] = 0) do={ add list=$AddressList comment=AS328638 address=196.6.112.0/21 }
