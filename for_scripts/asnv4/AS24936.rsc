:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.150.192.0/23]] = 0) do={ add list=$AddressList comment=AS24936 address=217.150.192.0/23 }
:if ([:len [find where list=$AddressList and address=217.150.198.0/23]] = 0) do={ add list=$AddressList comment=AS24936 address=217.150.198.0/23 }
:if ([:len [find where list=$AddressList and address=217.150.202.0/23]] = 0) do={ add list=$AddressList comment=AS24936 address=217.150.202.0/23 }
:if ([:len [find where list=$AddressList and address=83.166.224.0/23]] = 0) do={ add list=$AddressList comment=AS24936 address=83.166.224.0/23 }
:if ([:len [find where list=$AddressList and address=83.166.226.0/24]] = 0) do={ add list=$AddressList comment=AS24936 address=83.166.226.0/24 }
:if ([:len [find where list=$AddressList and address=83.166.228.0/22]] = 0) do={ add list=$AddressList comment=AS24936 address=83.166.228.0/22 }
:if ([:len [find where list=$AddressList and address=83.166.240.0/22]] = 0) do={ add list=$AddressList comment=AS24936 address=83.166.240.0/22 }
