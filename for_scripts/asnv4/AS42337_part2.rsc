:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.242.216.0/21]] = 0) do={ add list=$AddressList comment=AS42337 address=92.242.216.0/21 }
:if ([:len [find where list=$AddressList and address=92.42.203.0/24]] = 0) do={ add list=$AddressList comment=AS42337 address=92.42.203.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.215.0/24]] = 0) do={ add list=$AddressList comment=AS42337 address=94.183.215.0/24 }
:if ([:len [find where list=$AddressList and address=94.184.33.0/24]] = 0) do={ add list=$AddressList comment=AS42337 address=94.184.33.0/24 }
:if ([:len [find where list=$AddressList and address=95.128.155.0/24]] = 0) do={ add list=$AddressList comment=AS42337 address=95.128.155.0/24 }
:if ([:len [find where list=$AddressList and address=95.38.101.0/24]] = 0) do={ add list=$AddressList comment=AS42337 address=95.38.101.0/24 }
:if ([:len [find where list=$AddressList and address=95.38.102.0/23]] = 0) do={ add list=$AddressList comment=AS42337 address=95.38.102.0/23 }
:if ([:len [find where list=$AddressList and address=95.38.104.0/22]] = 0) do={ add list=$AddressList comment=AS42337 address=95.38.104.0/22 }
:if ([:len [find where list=$AddressList and address=95.38.130.0/23]] = 0) do={ add list=$AddressList comment=AS42337 address=95.38.130.0/23 }
:if ([:len [find where list=$AddressList and address=95.38.132.0/22]] = 0) do={ add list=$AddressList comment=AS42337 address=95.38.132.0/22 }
:if ([:len [find where list=$AddressList and address=95.38.136.0/21]] = 0) do={ add list=$AddressList comment=AS42337 address=95.38.136.0/21 }
:if ([:len [find where list=$AddressList and address=95.38.152.0/21]] = 0) do={ add list=$AddressList comment=AS42337 address=95.38.152.0/21 }
:if ([:len [find where list=$AddressList and address=95.38.168.0/22]] = 0) do={ add list=$AddressList comment=AS42337 address=95.38.168.0/22 }
:if ([:len [find where list=$AddressList and address=95.38.174.0/24]] = 0) do={ add list=$AddressList comment=AS42337 address=95.38.174.0/24 }
:if ([:len [find where list=$AddressList and address=95.38.200.0/22]] = 0) do={ add list=$AddressList comment=AS42337 address=95.38.200.0/22 }
:if ([:len [find where list=$AddressList and address=95.38.209.0/24]] = 0) do={ add list=$AddressList comment=AS42337 address=95.38.209.0/24 }
:if ([:len [find where list=$AddressList and address=95.38.211.0/24]] = 0) do={ add list=$AddressList comment=AS42337 address=95.38.211.0/24 }
:if ([:len [find where list=$AddressList and address=95.38.240.0/21]] = 0) do={ add list=$AddressList comment=AS42337 address=95.38.240.0/21 }
:if ([:len [find where list=$AddressList and address=95.38.248.0/22]] = 0) do={ add list=$AddressList comment=AS42337 address=95.38.248.0/22 }
:if ([:len [find where list=$AddressList and address=95.38.96.0/22]] = 0) do={ add list=$AddressList comment=AS42337 address=95.38.96.0/22 }
:if ([:len [find where list=$AddressList and address=95.80.128.0/21]] = 0) do={ add list=$AddressList comment=AS42337 address=95.80.128.0/21 }
