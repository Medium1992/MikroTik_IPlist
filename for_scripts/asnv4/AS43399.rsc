:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.172.74.0/24]] = 0) do={ add list=$AddressList comment=AS43399 address=109.172.74.0/24 }
:if ([:len [find where list=$AddressList and address=178.130.128.0/23]] = 0) do={ add list=$AddressList comment=AS43399 address=178.130.128.0/23 }
:if ([:len [find where list=$AddressList and address=212.233.80.0/22]] = 0) do={ add list=$AddressList comment=AS43399 address=212.233.80.0/22 }
:if ([:len [find where list=$AddressList and address=91.194.226.0/23]] = 0) do={ add list=$AddressList comment=AS43399 address=91.194.226.0/23 }
:if ([:len [find where list=$AddressList and address=91.218.132.0/22]] = 0) do={ add list=$AddressList comment=AS43399 address=91.218.132.0/22 }
