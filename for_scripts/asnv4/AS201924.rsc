:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.101.128.0/22]] = 0) do={ add list=$AddressList comment=AS201924 address=141.101.128.0/22 }
:if ([:len [find where list=$AddressList and address=149.7.226.0/24]] = 0) do={ add list=$AddressList comment=AS201924 address=149.7.226.0/24 }
:if ([:len [find where list=$AddressList and address=154.57.3.0/24]] = 0) do={ add list=$AddressList comment=AS201924 address=154.57.3.0/24 }
:if ([:len [find where list=$AddressList and address=195.146.0.0/23]] = 0) do={ add list=$AddressList comment=AS201924 address=195.146.0.0/23 }
:if ([:len [find where list=$AddressList and address=195.146.2.0/24]] = 0) do={ add list=$AddressList comment=AS201924 address=195.146.2.0/24 }
:if ([:len [find where list=$AddressList and address=195.146.5.0/24]] = 0) do={ add list=$AddressList comment=AS201924 address=195.146.5.0/24 }
:if ([:len [find where list=$AddressList and address=195.146.7.0/24]] = 0) do={ add list=$AddressList comment=AS201924 address=195.146.7.0/24 }
:if ([:len [find where list=$AddressList and address=46.29.2.0/24]] = 0) do={ add list=$AddressList comment=AS201924 address=46.29.2.0/24 }
