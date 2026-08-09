:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.118.150.0/23]] = 0) do={ add list=$AddressList comment=AS20477 address=137.118.150.0/23 }
:if ([:len [find where list=$AddressList and address=137.118.156.0/22]] = 0) do={ add list=$AddressList comment=AS20477 address=137.118.156.0/22 }
:if ([:len [find where list=$AddressList and address=137.118.160.0/20]] = 0) do={ add list=$AddressList comment=AS20477 address=137.118.160.0/20 }
:if ([:len [find where list=$AddressList and address=137.118.176.0/21]] = 0) do={ add list=$AddressList comment=AS20477 address=137.118.176.0/21 }
:if ([:len [find where list=$AddressList and address=137.118.196.0/22]] = 0) do={ add list=$AddressList comment=AS20477 address=137.118.196.0/22 }
:if ([:len [find where list=$AddressList and address=137.118.204.0/22]] = 0) do={ add list=$AddressList comment=AS20477 address=137.118.204.0/22 }
:if ([:len [find where list=$AddressList and address=137.118.208.0/22]] = 0) do={ add list=$AddressList comment=AS20477 address=137.118.208.0/22 }
:if ([:len [find where list=$AddressList and address=74.206.64.0/19]] = 0) do={ add list=$AddressList comment=AS20477 address=74.206.64.0/19 }
