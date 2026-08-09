:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.236.176.0/22]] = 0) do={ add list=$AddressList comment=AS24730 address=185.236.176.0/22 }
:if ([:len [find where list=$AddressList and address=81.173.124.0/24]] = 0) do={ add list=$AddressList comment=AS24730 address=81.173.124.0/24 }
:if ([:len [find where list=$AddressList and address=81.173.4.0/24]] = 0) do={ add list=$AddressList comment=AS24730 address=81.173.4.0/24 }
:if ([:len [find where list=$AddressList and address=81.23.224.0/20]] = 0) do={ add list=$AddressList comment=AS24730 address=81.23.224.0/20 }
