:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.108.228.0/22]] = 0) do={ add list=$AddressList comment=AS51474 address=176.108.228.0/22 }
:if ([:len [find where list=$AddressList and address=176.113.96.0/23]] = 0) do={ add list=$AddressList comment=AS51474 address=176.113.96.0/23 }
:if ([:len [find where list=$AddressList and address=178.212.200.0/23]] = 0) do={ add list=$AddressList comment=AS51474 address=178.212.200.0/23 }
:if ([:len [find where list=$AddressList and address=178.212.206.0/24]] = 0) do={ add list=$AddressList comment=AS51474 address=178.212.206.0/24 }
:if ([:len [find where list=$AddressList and address=31.131.160.0/22]] = 0) do={ add list=$AddressList comment=AS51474 address=31.131.160.0/22 }
:if ([:len [find where list=$AddressList and address=91.233.193.0/24]] = 0) do={ add list=$AddressList comment=AS51474 address=91.233.193.0/24 }
:if ([:len [find where list=$AddressList and address=91.233.194.0/23]] = 0) do={ add list=$AddressList comment=AS51474 address=91.233.194.0/23 }
