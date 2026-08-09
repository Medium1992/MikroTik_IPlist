:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.17.11.0/24]] = 0) do={ add list=$AddressList comment=AS48018 address=130.17.11.0/24 }
:if ([:len [find where list=$AddressList and address=130.17.2.0/24]] = 0) do={ add list=$AddressList comment=AS48018 address=130.17.2.0/24 }
:if ([:len [find where list=$AddressList and address=199.68.197.0/24]] = 0) do={ add list=$AddressList comment=AS48018 address=199.68.197.0/24 }
:if ([:len [find where list=$AddressList and address=213.193.198.0/24]] = 0) do={ add list=$AddressList comment=AS48018 address=213.193.198.0/24 }
:if ([:len [find where list=$AddressList and address=217.177.74.0/24]] = 0) do={ add list=$AddressList comment=AS48018 address=217.177.74.0/24 }
:if ([:len [find where list=$AddressList and address=31.172.64.0/24]] = 0) do={ add list=$AddressList comment=AS48018 address=31.172.64.0/24 }
:if ([:len [find where list=$AddressList and address=31.172.66.0/23]] = 0) do={ add list=$AddressList comment=AS48018 address=31.172.66.0/23 }
:if ([:len [find where list=$AddressList and address=31.172.76.0/24]] = 0) do={ add list=$AddressList comment=AS48018 address=31.172.76.0/24 }
:if ([:len [find where list=$AddressList and address=81.85.78.0/24]] = 0) do={ add list=$AddressList comment=AS48018 address=81.85.78.0/24 }
:if ([:len [find where list=$AddressList and address=89.127.197.0/24]] = 0) do={ add list=$AddressList comment=AS48018 address=89.127.197.0/24 }
:if ([:len [find where list=$AddressList and address=89.127.209.0/24]] = 0) do={ add list=$AddressList comment=AS48018 address=89.127.209.0/24 }
:if ([:len [find where list=$AddressList and address=89.127.217.0/24]] = 0) do={ add list=$AddressList comment=AS48018 address=89.127.217.0/24 }
