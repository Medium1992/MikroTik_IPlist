:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.194.152.0/23]] = 0) do={ add list=$AddressList comment=AS31483 address=109.194.152.0/23 }
:if ([:len [find where list=$AddressList and address=109.194.158.0/23]] = 0) do={ add list=$AddressList comment=AS31483 address=109.194.158.0/23 }
:if ([:len [find where list=$AddressList and address=188.186.144.0/20]] = 0) do={ add list=$AddressList comment=AS31483 address=188.186.144.0/20 }
:if ([:len [find where list=$AddressList and address=46.146.236.0/23]] = 0) do={ add list=$AddressList comment=AS31483 address=46.146.236.0/23 }
:if ([:len [find where list=$AddressList and address=5.3.0.0/21]] = 0) do={ add list=$AddressList comment=AS31483 address=5.3.0.0/21 }
:if ([:len [find where list=$AddressList and address=5.3.8.0/24]] = 0) do={ add list=$AddressList comment=AS31483 address=5.3.8.0/24 }
:if ([:len [find where list=$AddressList and address=79.136.172.0/22]] = 0) do={ add list=$AddressList comment=AS31483 address=79.136.172.0/22 }
:if ([:len [find where list=$AddressList and address=79.141.48.0/23]] = 0) do={ add list=$AddressList comment=AS31483 address=79.141.48.0/23 }
