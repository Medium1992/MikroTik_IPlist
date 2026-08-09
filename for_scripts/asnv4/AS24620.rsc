:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.175.85.0/24]] = 0) do={ add list=$AddressList comment=AS24620 address=213.175.85.0/24 }
:if ([:len [find where list=$AddressList and address=213.175.88.0/21]] = 0) do={ add list=$AddressList comment=AS24620 address=213.175.88.0/21 }
:if ([:len [find where list=$AddressList and address=78.154.128.0/20]] = 0) do={ add list=$AddressList comment=AS24620 address=78.154.128.0/20 }
:if ([:len [find where list=$AddressList and address=84.237.212.0/24]] = 0) do={ add list=$AddressList comment=AS24620 address=84.237.212.0/24 }
:if ([:len [find where list=$AddressList and address=85.254.214.0/23]] = 0) do={ add list=$AddressList comment=AS24620 address=85.254.214.0/23 }
:if ([:len [find where list=$AddressList and address=85.254.216.0/21]] = 0) do={ add list=$AddressList comment=AS24620 address=85.254.216.0/21 }
:if ([:len [find where list=$AddressList and address=85.254.224.0/22]] = 0) do={ add list=$AddressList comment=AS24620 address=85.254.224.0/22 }
:if ([:len [find where list=$AddressList and address=85.254.228.0/24]] = 0) do={ add list=$AddressList comment=AS24620 address=85.254.228.0/24 }
