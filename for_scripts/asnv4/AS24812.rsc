:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.105.192.0/19]] = 0) do={ add list=$AddressList comment=AS24812 address=176.105.192.0/19 }
:if ([:len [find where list=$AddressList and address=178.159.208.0/20]] = 0) do={ add list=$AddressList comment=AS24812 address=178.159.208.0/20 }
:if ([:len [find where list=$AddressList and address=80.64.80.0/20]] = 0) do={ add list=$AddressList comment=AS24812 address=80.64.80.0/20 }
:if ([:len [find where list=$AddressList and address=91.196.96.0/22]] = 0) do={ add list=$AddressList comment=AS24812 address=91.196.96.0/22 }
:if ([:len [find where list=$AddressList and address=91.225.4.0/22]] = 0) do={ add list=$AddressList comment=AS24812 address=91.225.4.0/22 }
