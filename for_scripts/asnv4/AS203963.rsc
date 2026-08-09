:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.125.147.0/24]] = 0) do={ add list=$AddressList comment=AS203963 address=103.125.147.0/24 }
:if ([:len [find where list=$AddressList and address=103.31.209.0/24]] = 0) do={ add list=$AddressList comment=AS203963 address=103.31.209.0/24 }
:if ([:len [find where list=$AddressList and address=141.195.124.0/24]] = 0) do={ add list=$AddressList comment=AS203963 address=141.195.124.0/24 }
:if ([:len [find where list=$AddressList and address=167.253.50.0/24]] = 0) do={ add list=$AddressList comment=AS203963 address=167.253.50.0/24 }
:if ([:len [find where list=$AddressList and address=176.103.224.0/22]] = 0) do={ add list=$AddressList comment=AS203963 address=176.103.224.0/22 }
:if ([:len [find where list=$AddressList and address=176.46.142.0/24]] = 0) do={ add list=$AddressList comment=AS203963 address=176.46.142.0/24 }
:if ([:len [find where list=$AddressList and address=195.211.188.0/24]] = 0) do={ add list=$AddressList comment=AS203963 address=195.211.188.0/24 }
:if ([:len [find where list=$AddressList and address=206.168.88.0/22]] = 0) do={ add list=$AddressList comment=AS203963 address=206.168.88.0/22 }
:if ([:len [find where list=$AddressList and address=209.145.42.0/24]] = 0) do={ add list=$AddressList comment=AS203963 address=209.145.42.0/24 }
:if ([:len [find where list=$AddressList and address=216.24.223.0/24]] = 0) do={ add list=$AddressList comment=AS203963 address=216.24.223.0/24 }
:if ([:len [find where list=$AddressList and address=31.133.80.0/22]] = 0) do={ add list=$AddressList comment=AS203963 address=31.133.80.0/22 }
:if ([:len [find where list=$AddressList and address=31.133.88.0/22]] = 0) do={ add list=$AddressList comment=AS203963 address=31.133.88.0/22 }
:if ([:len [find where list=$AddressList and address=91.228.12.0/24]] = 0) do={ add list=$AddressList comment=AS203963 address=91.228.12.0/24 }
:if ([:len [find where list=$AddressList and address=91.228.14.0/23]] = 0) do={ add list=$AddressList comment=AS203963 address=91.228.14.0/23 }
:if ([:len [find where list=$AddressList and address=94.154.37.0/24]] = 0) do={ add list=$AddressList comment=AS203963 address=94.154.37.0/24 }
:if ([:len [find where list=$AddressList and address=94.154.38.0/24]] = 0) do={ add list=$AddressList comment=AS203963 address=94.154.38.0/24 }
:if ([:len [find where list=$AddressList and address=94.154.41.0/24]] = 0) do={ add list=$AddressList comment=AS203963 address=94.154.41.0/24 }
:if ([:len [find where list=$AddressList and address=94.154.44.0/24]] = 0) do={ add list=$AddressList comment=AS203963 address=94.154.44.0/24 }
