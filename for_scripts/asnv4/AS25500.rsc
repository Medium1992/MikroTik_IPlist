:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.47.128.0/21]] = 0) do={ add list=$AddressList comment=AS25500 address=77.47.128.0/21 }
:if ([:len [find where list=$AddressList and address=77.47.136.0/22]] = 0) do={ add list=$AddressList comment=AS25500 address=77.47.136.0/22 }
:if ([:len [find where list=$AddressList and address=77.47.140.0/23]] = 0) do={ add list=$AddressList comment=AS25500 address=77.47.140.0/23 }
:if ([:len [find where list=$AddressList and address=77.47.160.0/20]] = 0) do={ add list=$AddressList comment=AS25500 address=77.47.160.0/20 }
:if ([:len [find where list=$AddressList and address=77.47.176.0/23]] = 0) do={ add list=$AddressList comment=AS25500 address=77.47.176.0/23 }
:if ([:len [find where list=$AddressList and address=77.47.184.0/21]] = 0) do={ add list=$AddressList comment=AS25500 address=77.47.184.0/21 }
:if ([:len [find where list=$AddressList and address=77.47.192.0/20]] = 0) do={ add list=$AddressList comment=AS25500 address=77.47.192.0/20 }
:if ([:len [find where list=$AddressList and address=77.47.208.0/23]] = 0) do={ add list=$AddressList comment=AS25500 address=77.47.208.0/23 }
:if ([:len [find where list=$AddressList and address=77.47.214.0/23]] = 0) do={ add list=$AddressList comment=AS25500 address=77.47.214.0/23 }
:if ([:len [find where list=$AddressList and address=77.47.216.0/21]] = 0) do={ add list=$AddressList comment=AS25500 address=77.47.216.0/21 }
:if ([:len [find where list=$AddressList and address=77.47.224.0/20]] = 0) do={ add list=$AddressList comment=AS25500 address=77.47.224.0/20 }
