:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.227.210.0/24]] = 0) do={ add list=$AddressList comment=AS44259 address=103.227.210.0/24 }
:if ([:len [find where list=$AddressList and address=103.26.10.0/24]] = 0) do={ add list=$AddressList comment=AS44259 address=103.26.10.0/24 }
:if ([:len [find where list=$AddressList and address=103.72.101.0/24]] = 0) do={ add list=$AddressList comment=AS44259 address=103.72.101.0/24 }
:if ([:len [find where list=$AddressList and address=154.18.187.0/24]] = 0) do={ add list=$AddressList comment=AS44259 address=154.18.187.0/24 }
:if ([:len [find where list=$AddressList and address=154.18.239.0/24]] = 0) do={ add list=$AddressList comment=AS44259 address=154.18.239.0/24 }
:if ([:len [find where list=$AddressList and address=168.222.75.0/24]] = 0) do={ add list=$AddressList comment=AS44259 address=168.222.75.0/24 }
:if ([:len [find where list=$AddressList and address=192.142.14.0/24]] = 0) do={ add list=$AddressList comment=AS44259 address=192.142.14.0/24 }
:if ([:len [find where list=$AddressList and address=192.142.35.0/24]] = 0) do={ add list=$AddressList comment=AS44259 address=192.142.35.0/24 }
:if ([:len [find where list=$AddressList and address=192.142.4.0/24]] = 0) do={ add list=$AddressList comment=AS44259 address=192.142.4.0/24 }
:if ([:len [find where list=$AddressList and address=192.142.50.0/23]] = 0) do={ add list=$AddressList comment=AS44259 address=192.142.50.0/23 }
:if ([:len [find where list=$AddressList and address=216.185.57.0/24]] = 0) do={ add list=$AddressList comment=AS44259 address=216.185.57.0/24 }
:if ([:len [find where list=$AddressList and address=31.59.184.0/24]] = 0) do={ add list=$AddressList comment=AS44259 address=31.59.184.0/24 }
:if ([:len [find where list=$AddressList and address=38.127.216.0/24]] = 0) do={ add list=$AddressList comment=AS44259 address=38.127.216.0/24 }
:if ([:len [find where list=$AddressList and address=38.127.8.0/24]] = 0) do={ add list=$AddressList comment=AS44259 address=38.127.8.0/24 }
:if ([:len [find where list=$AddressList and address=38.134.189.0/24]] = 0) do={ add list=$AddressList comment=AS44259 address=38.134.189.0/24 }
:if ([:len [find where list=$AddressList and address=38.247.64.0/24]] = 0) do={ add list=$AddressList comment=AS44259 address=38.247.64.0/24 }
:if ([:len [find where list=$AddressList and address=38.89.142.0/24]] = 0) do={ add list=$AddressList comment=AS44259 address=38.89.142.0/24 }
:if ([:len [find where list=$AddressList and address=95.135.255.0/24]] = 0) do={ add list=$AddressList comment=AS44259 address=95.135.255.0/24 }
