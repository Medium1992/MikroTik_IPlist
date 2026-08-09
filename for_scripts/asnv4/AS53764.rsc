:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.44.72.0/22]] = 0) do={ add list=$AddressList comment=AS53764 address=103.44.72.0/22 }
:if ([:len [find where list=$AddressList and address=147.92.80.0/21]] = 0) do={ add list=$AddressList comment=AS53764 address=147.92.80.0/21 }
:if ([:len [find where list=$AddressList and address=161.38.240.0/22]] = 0) do={ add list=$AddressList comment=AS53764 address=161.38.240.0/22 }
:if ([:len [find where list=$AddressList and address=190.211.150.0/23]] = 0) do={ add list=$AddressList comment=AS53764 address=190.211.150.0/23 }
:if ([:len [find where list=$AddressList and address=199.119.248.0/22]] = 0) do={ add list=$AddressList comment=AS53764 address=199.119.248.0/22 }
:if ([:len [find where list=$AddressList and address=199.247.80.0/22]] = 0) do={ add list=$AddressList comment=AS53764 address=199.247.80.0/22 }
:if ([:len [find where list=$AddressList and address=206.166.204.0/22]] = 0) do={ add list=$AddressList comment=AS53764 address=206.166.204.0/22 }
:if ([:len [find where list=$AddressList and address=206.190.216.0/22]] = 0) do={ add list=$AddressList comment=AS53764 address=206.190.216.0/22 }
:if ([:len [find where list=$AddressList and address=52.128.24.0/22]] = 0) do={ add list=$AddressList comment=AS53764 address=52.128.24.0/22 }
:if ([:len [find where list=$AddressList and address=52.129.48.0/20]] = 0) do={ add list=$AddressList comment=AS53764 address=52.129.48.0/20 }
:if ([:len [find where list=$AddressList and address=64.186.14.0/23]] = 0) do={ add list=$AddressList comment=AS53764 address=64.186.14.0/23 }
:if ([:len [find where list=$AddressList and address=65.87.200.0/21]] = 0) do={ add list=$AddressList comment=AS53764 address=65.87.200.0/21 }
:if ([:len [find where list=$AddressList and address=72.249.208.0/21]] = 0) do={ add list=$AddressList comment=AS53764 address=72.249.208.0/21 }
