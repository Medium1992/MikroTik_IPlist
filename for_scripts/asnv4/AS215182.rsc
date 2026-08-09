:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.72.224.0/22]] = 0) do={ add list=$AddressList comment=AS215182 address=185.72.224.0/22 }
:if ([:len [find where list=$AddressList and address=193.242.176.0/22]] = 0) do={ add list=$AddressList comment=AS215182 address=193.242.176.0/22 }
:if ([:len [find where list=$AddressList and address=46.227.160.0/23]] = 0) do={ add list=$AddressList comment=AS215182 address=46.227.160.0/23 }
:if ([:len [find where list=$AddressList and address=46.227.162.0/24]] = 0) do={ add list=$AddressList comment=AS215182 address=46.227.162.0/24 }
:if ([:len [find where list=$AddressList and address=46.227.164.0/24]] = 0) do={ add list=$AddressList comment=AS215182 address=46.227.164.0/24 }
:if ([:len [find where list=$AddressList and address=46.227.166.0/23]] = 0) do={ add list=$AddressList comment=AS215182 address=46.227.166.0/23 }
:if ([:len [find where list=$AddressList and address=95.143.0.0/20]] = 0) do={ add list=$AddressList comment=AS215182 address=95.143.0.0/20 }
