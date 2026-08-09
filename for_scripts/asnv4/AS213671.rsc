:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.119.0.0/22]] = 0) do={ add list=$AddressList comment=AS213671 address=149.119.0.0/22 }
:if ([:len [find where list=$AddressList and address=149.13.184.0/24]] = 0) do={ add list=$AddressList comment=AS213671 address=149.13.184.0/24 }
:if ([:len [find where list=$AddressList and address=149.5.59.0/24]] = 0) do={ add list=$AddressList comment=AS213671 address=149.5.59.0/24 }
:if ([:len [find where list=$AddressList and address=154.47.7.0/24]] = 0) do={ add list=$AddressList comment=AS213671 address=154.47.7.0/24 }
:if ([:len [find where list=$AddressList and address=154.51.80.0/23]] = 0) do={ add list=$AddressList comment=AS213671 address=154.51.80.0/23 }
:if ([:len [find where list=$AddressList and address=154.51.84.0/22]] = 0) do={ add list=$AddressList comment=AS213671 address=154.51.84.0/22 }
:if ([:len [find where list=$AddressList and address=192.48.111.0/24]] = 0) do={ add list=$AddressList comment=AS213671 address=192.48.111.0/24 }
:if ([:len [find where list=$AddressList and address=213.146.161.0/24]] = 0) do={ add list=$AddressList comment=AS213671 address=213.146.161.0/24 }
:if ([:len [find where list=$AddressList and address=38.44.104.0/22]] = 0) do={ add list=$AddressList comment=AS213671 address=38.44.104.0/22 }
:if ([:len [find where list=$AddressList and address=38.49.104.0/21]] = 0) do={ add list=$AddressList comment=AS213671 address=38.49.104.0/21 }
:if ([:len [find where list=$AddressList and address=81.2.136.0/22]] = 0) do={ add list=$AddressList comment=AS213671 address=81.2.136.0/22 }
:if ([:len [find where list=$AddressList and address=81.2.140.0/23]] = 0) do={ add list=$AddressList comment=AS213671 address=81.2.140.0/23 }
:if ([:len [find where list=$AddressList and address=82.129.8.0/24]] = 0) do={ add list=$AddressList comment=AS213671 address=82.129.8.0/24 }
:if ([:len [find where list=$AddressList and address=95.142.148.0/24]] = 0) do={ add list=$AddressList comment=AS213671 address=95.142.148.0/24 }
