:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.216.100.0/23]] = 0) do={ add list=$AddressList comment=AS327935 address=196.216.100.0/23 }
:if ([:len [find where list=$AddressList and address=196.216.104.0/23]] = 0) do={ add list=$AddressList comment=AS327935 address=196.216.104.0/23 }
:if ([:len [find where list=$AddressList and address=196.216.106.0/24]] = 0) do={ add list=$AddressList comment=AS327935 address=196.216.106.0/24 }
:if ([:len [find where list=$AddressList and address=196.216.112.0/24]] = 0) do={ add list=$AddressList comment=AS327935 address=196.216.112.0/24 }
:if ([:len [find where list=$AddressList and address=196.216.114.0/23]] = 0) do={ add list=$AddressList comment=AS327935 address=196.216.114.0/23 }
:if ([:len [find where list=$AddressList and address=196.216.116.0/22]] = 0) do={ add list=$AddressList comment=AS327935 address=196.216.116.0/22 }
:if ([:len [find where list=$AddressList and address=196.216.97.0/24]] = 0) do={ add list=$AddressList comment=AS327935 address=196.216.97.0/24 }
:if ([:len [find where list=$AddressList and address=196.216.98.0/23]] = 0) do={ add list=$AddressList comment=AS327935 address=196.216.98.0/23 }
