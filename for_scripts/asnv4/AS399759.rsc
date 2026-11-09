:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.136.0/22]] = 0) do={ add list=$AddressList comment=AS399759 address=130.12.136.0/22 }
:if ([:len [find where list=$AddressList and address=167.88.223.0/24]] = 0) do={ add list=$AddressList comment=AS399759 address=167.88.223.0/24 }
:if ([:len [find where list=$AddressList and address=206.168.52.0/24]] = 0) do={ add list=$AddressList comment=AS399759 address=206.168.52.0/24 }
:if ([:len [find where list=$AddressList and address=206.168.53.0/28]] = 0) do={ add list=$AddressList comment=AS399759 address=206.168.53.0/28 }
:if ([:len [find where list=$AddressList and address=206.168.53.128/25]] = 0) do={ add list=$AddressList comment=AS399759 address=206.168.53.128/25 }
:if ([:len [find where list=$AddressList and address=206.168.53.17/32]] = 0) do={ add list=$AddressList comment=AS399759 address=206.168.53.17/32 }
:if ([:len [find where list=$AddressList and address=206.168.53.18/31]] = 0) do={ add list=$AddressList comment=AS399759 address=206.168.53.18/31 }
:if ([:len [find where list=$AddressList and address=206.168.53.20/30]] = 0) do={ add list=$AddressList comment=AS399759 address=206.168.53.20/30 }
:if ([:len [find where list=$AddressList and address=206.168.53.24/29]] = 0) do={ add list=$AddressList comment=AS399759 address=206.168.53.24/29 }
:if ([:len [find where list=$AddressList and address=206.168.53.32/27]] = 0) do={ add list=$AddressList comment=AS399759 address=206.168.53.32/27 }
:if ([:len [find where list=$AddressList and address=206.168.53.64/26]] = 0) do={ add list=$AddressList comment=AS399759 address=206.168.53.64/26 }
:if ([:len [find where list=$AddressList and address=206.168.54.0/23]] = 0) do={ add list=$AddressList comment=AS399759 address=206.168.54.0/23 }
:if ([:len [find where list=$AddressList and address=216.73.168.0/22]] = 0) do={ add list=$AddressList comment=AS399759 address=216.73.168.0/22 }
