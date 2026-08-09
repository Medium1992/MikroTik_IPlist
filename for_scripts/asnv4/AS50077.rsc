:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.206.232.0/22]] = 0) do={ add list=$AddressList comment=AS50077 address=103.206.232.0/22 }
:if ([:len [find where list=$AddressList and address=107.181.156.0/22]] = 0) do={ add list=$AddressList comment=AS50077 address=107.181.156.0/22 }
:if ([:len [find where list=$AddressList and address=155.254.40.0/21]] = 0) do={ add list=$AddressList comment=AS50077 address=155.254.40.0/21 }
:if ([:len [find where list=$AddressList and address=155.254.50.0/23]] = 0) do={ add list=$AddressList comment=AS50077 address=155.254.50.0/23 }
:if ([:len [find where list=$AddressList and address=155.254.52.0/22]] = 0) do={ add list=$AddressList comment=AS50077 address=155.254.52.0/22 }
:if ([:len [find where list=$AddressList and address=155.254.56.0/22]] = 0) do={ add list=$AddressList comment=AS50077 address=155.254.56.0/22 }
:if ([:len [find where list=$AddressList and address=185.135.212.0/22]] = 0) do={ add list=$AddressList comment=AS50077 address=185.135.212.0/22 }
:if ([:len [find where list=$AddressList and address=198.105.104.0/22]] = 0) do={ add list=$AddressList comment=AS50077 address=198.105.104.0/22 }
:if ([:len [find where list=$AddressList and address=198.105.96.0/22]] = 0) do={ add list=$AddressList comment=AS50077 address=198.105.96.0/22 }
:if ([:len [find where list=$AddressList and address=43.239.88.0/22]] = 0) do={ add list=$AddressList comment=AS50077 address=43.239.88.0/22 }
:if ([:len [find where list=$AddressList and address=91.210.64.0/22]] = 0) do={ add list=$AddressList comment=AS50077 address=91.210.64.0/22 }
