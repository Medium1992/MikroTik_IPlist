:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.114.128.0/18]] = 0) do={ add list=$AddressList comment=AS43274 address=176.114.128.0/18 }
:if ([:len [find where list=$AddressList and address=194.125.254.0/23]] = 0) do={ add list=$AddressList comment=AS43274 address=194.125.254.0/23 }
:if ([:len [find where list=$AddressList and address=91.194.190.0/23]] = 0) do={ add list=$AddressList comment=AS43274 address=91.194.190.0/23 }
:if ([:len [find where list=$AddressList and address=91.226.120.0/22]] = 0) do={ add list=$AddressList comment=AS43274 address=91.226.120.0/22 }
