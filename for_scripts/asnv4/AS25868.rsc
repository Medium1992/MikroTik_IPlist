:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.225.57.0/24]] = 0) do={ add list=$AddressList comment=AS25868 address=144.225.57.0/24 }
:if ([:len [find where list=$AddressList and address=199.58.196.0/22]] = 0) do={ add list=$AddressList comment=AS25868 address=199.58.196.0/22 }
:if ([:len [find where list=$AddressList and address=69.27.160.0/20]] = 0) do={ add list=$AddressList comment=AS25868 address=69.27.160.0/20 }
