:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.249.168.0/23]] = 0) do={ add list=$AddressList comment=AS203410 address=178.249.168.0/23 }
:if ([:len [find where list=$AddressList and address=178.249.174.0/23]] = 0) do={ add list=$AddressList comment=AS203410 address=178.249.174.0/23 }
:if ([:len [find where list=$AddressList and address=194.104.122.0/24]] = 0) do={ add list=$AddressList comment=AS203410 address=194.104.122.0/24 }
:if ([:len [find where list=$AddressList and address=194.26.139.0/24]] = 0) do={ add list=$AddressList comment=AS203410 address=194.26.139.0/24 }
:if ([:len [find where list=$AddressList and address=195.5.166.0/24]] = 0) do={ add list=$AddressList comment=AS203410 address=195.5.166.0/24 }
:if ([:len [find where list=$AddressList and address=62.105.206.0/23]] = 0) do={ add list=$AddressList comment=AS203410 address=62.105.206.0/23 }
:if ([:len [find where list=$AddressList and address=78.40.140.0/24]] = 0) do={ add list=$AddressList comment=AS203410 address=78.40.140.0/24 }
:if ([:len [find where list=$AddressList and address=82.119.207.0/24]] = 0) do={ add list=$AddressList comment=AS203410 address=82.119.207.0/24 }
:if ([:len [find where list=$AddressList and address=83.245.28.0/22]] = 0) do={ add list=$AddressList comment=AS203410 address=83.245.28.0/22 }
:if ([:len [find where list=$AddressList and address=91.92.246.0/24]] = 0) do={ add list=$AddressList comment=AS203410 address=91.92.246.0/24 }
