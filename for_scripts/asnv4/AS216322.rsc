:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.172.120.0/21]] = 0) do={ add list=$AddressList comment=AS216322 address=109.172.120.0/21 }
:if ([:len [find where list=$AddressList and address=178.130.16.0/21]] = 0) do={ add list=$AddressList comment=AS216322 address=178.130.16.0/21 }
:if ([:len [find where list=$AddressList and address=185.238.138.0/24]] = 0) do={ add list=$AddressList comment=AS216322 address=185.238.138.0/24 }
:if ([:len [find where list=$AddressList and address=89.169.64.0/20]] = 0) do={ add list=$AddressList comment=AS216322 address=89.169.64.0/20 }
