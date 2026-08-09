:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.15.52.0/22]] = 0) do={ add list=$AddressList comment=AS55944 address=103.15.52.0/22 }
:if ([:len [find where list=$AddressList and address=103.19.224.0/22]] = 0) do={ add list=$AddressList comment=AS55944 address=103.19.224.0/22 }
:if ([:len [find where list=$AddressList and address=103.248.112.0/22]] = 0) do={ add list=$AddressList comment=AS55944 address=103.248.112.0/22 }
:if ([:len [find where list=$AddressList and address=103.50.104.0/22]] = 0) do={ add list=$AddressList comment=AS55944 address=103.50.104.0/22 }
:if ([:len [find where list=$AddressList and address=150.107.196.0/22]] = 0) do={ add list=$AddressList comment=AS55944 address=150.107.196.0/22 }
:if ([:len [find where list=$AddressList and address=202.153.80.0/21]] = 0) do={ add list=$AddressList comment=AS55944 address=202.153.80.0/21 }
:if ([:len [find where list=$AddressList and address=216.183.208.0/20]] = 0) do={ add list=$AddressList comment=AS55944 address=216.183.208.0/20 }
:if ([:len [find where list=$AddressList and address=43.231.28.0/22]] = 0) do={ add list=$AddressList comment=AS55944 address=43.231.28.0/22 }
:if ([:len [find where list=$AddressList and address=43.247.140.0/22]] = 0) do={ add list=$AddressList comment=AS55944 address=43.247.140.0/22 }
