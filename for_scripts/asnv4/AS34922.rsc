:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.160.42.0/24]] = 0) do={ add list=$AddressList comment=AS34922 address=165.160.42.0/24 }
:if ([:len [find where list=$AddressList and address=185.26.228.0/22]] = 0) do={ add list=$AddressList comment=AS34922 address=185.26.228.0/22 }
:if ([:len [find where list=$AddressList and address=194.30.189.0/24]] = 0) do={ add list=$AddressList comment=AS34922 address=194.30.189.0/24 }
:if ([:len [find where list=$AddressList and address=91.194.151.0/24]] = 0) do={ add list=$AddressList comment=AS34922 address=91.194.151.0/24 }
