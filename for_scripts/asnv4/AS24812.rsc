:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.105.192.0/20]] = 0) do={ add list=$AddressList comment=AS24812 address=176.105.192.0/20 }
:if ([:len [find where list=$AddressList and address=176.105.208.0/21]] = 0) do={ add list=$AddressList comment=AS24812 address=176.105.208.0/21 }
:if ([:len [find where list=$AddressList and address=176.105.216.0/22]] = 0) do={ add list=$AddressList comment=AS24812 address=176.105.216.0/22 }
:if ([:len [find where list=$AddressList and address=176.105.220.0/23]] = 0) do={ add list=$AddressList comment=AS24812 address=176.105.220.0/23 }
:if ([:len [find where list=$AddressList and address=176.105.223.0/24]] = 0) do={ add list=$AddressList comment=AS24812 address=176.105.223.0/24 }
:if ([:len [find where list=$AddressList and address=178.159.208.0/20]] = 0) do={ add list=$AddressList comment=AS24812 address=178.159.208.0/20 }
:if ([:len [find where list=$AddressList and address=80.64.80.0/20]] = 0) do={ add list=$AddressList comment=AS24812 address=80.64.80.0/20 }
:if ([:len [find where list=$AddressList and address=91.196.96.0/22]] = 0) do={ add list=$AddressList comment=AS24812 address=91.196.96.0/22 }
:if ([:len [find where list=$AddressList and address=91.225.4.0/22]] = 0) do={ add list=$AddressList comment=AS24812 address=91.225.4.0/22 }
