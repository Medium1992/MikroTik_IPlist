:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.168.37.0/24]] = 0) do={ add list=$AddressList comment=AS54989 address=198.168.37.0/24 }
:if ([:len [find where list=$AddressList and address=207.136.204.0/24]] = 0) do={ add list=$AddressList comment=AS54989 address=207.136.204.0/24 }
:if ([:len [find where list=$AddressList and address=209.198.81.0/24]] = 0) do={ add list=$AddressList comment=AS54989 address=209.198.81.0/24 }
:if ([:len [find where list=$AddressList and address=216.114.149.0/24]] = 0) do={ add list=$AddressList comment=AS54989 address=216.114.149.0/24 }
:if ([:len [find where list=$AddressList and address=216.114.178.0/23]] = 0) do={ add list=$AddressList comment=AS54989 address=216.114.178.0/23 }
:if ([:len [find where list=$AddressList and address=64.17.119.0/24]] = 0) do={ add list=$AddressList comment=AS54989 address=64.17.119.0/24 }
:if ([:len [find where list=$AddressList and address=64.17.97.0/24]] = 0) do={ add list=$AddressList comment=AS54989 address=64.17.97.0/24 }
