:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.185.88.0/23]] = 0) do={ add list=$AddressList comment=AS51790 address=185.185.88.0/23 }
:if ([:len [find where list=$AddressList and address=185.185.91.0/24]] = 0) do={ add list=$AddressList comment=AS51790 address=185.185.91.0/24 }
:if ([:len [find where list=$AddressList and address=185.57.144.0/23]] = 0) do={ add list=$AddressList comment=AS51790 address=185.57.144.0/23 }
:if ([:len [find where list=$AddressList and address=185.57.146.0/24]] = 0) do={ add list=$AddressList comment=AS51790 address=185.57.146.0/24 }
:if ([:len [find where list=$AddressList and address=185.92.228.0/24]] = 0) do={ add list=$AddressList comment=AS51790 address=185.92.228.0/24 }
:if ([:len [find where list=$AddressList and address=185.97.52.0/22]] = 0) do={ add list=$AddressList comment=AS51790 address=185.97.52.0/22 }
:if ([:len [find where list=$AddressList and address=193.3.59.0/24]] = 0) do={ add list=$AddressList comment=AS51790 address=193.3.59.0/24 }
:if ([:len [find where list=$AddressList and address=195.128.141.0/24]] = 0) do={ add list=$AddressList comment=AS51790 address=195.128.141.0/24 }
:if ([:len [find where list=$AddressList and address=209.16.152.0/22]] = 0) do={ add list=$AddressList comment=AS51790 address=209.16.152.0/22 }
:if ([:len [find where list=$AddressList and address=217.61.252.0/24]] = 0) do={ add list=$AddressList comment=AS51790 address=217.61.252.0/24 }
:if ([:len [find where list=$AddressList and address=45.136.188.0/22]] = 0) do={ add list=$AddressList comment=AS51790 address=45.136.188.0/22 }
:if ([:len [find where list=$AddressList and address=46.19.8.0/21]] = 0) do={ add list=$AddressList comment=AS51790 address=46.19.8.0/21 }
:if ([:len [find where list=$AddressList and address=91.230.238.0/24]] = 0) do={ add list=$AddressList comment=AS51790 address=91.230.238.0/24 }
