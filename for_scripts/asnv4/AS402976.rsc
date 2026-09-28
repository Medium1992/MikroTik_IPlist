:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.141.122.0/24]] = 0) do={ add list=$AddressList comment=AS402976 address=13.141.122.0/24 }
:if ([:len [find where list=$AddressList and address=217.217.4.0/24]] = 0) do={ add list=$AddressList comment=AS402976 address=217.217.4.0/24 }
:if ([:len [find where list=$AddressList and address=64.226.204.0/24]] = 0) do={ add list=$AddressList comment=AS402976 address=64.226.204.0/24 }
:if ([:len [find where list=$AddressList and address=64.50.165.0/24]] = 0) do={ add list=$AddressList comment=AS402976 address=64.50.165.0/24 }
:if ([:len [find where list=$AddressList and address=66.132.211.0/24]] = 0) do={ add list=$AddressList comment=AS402976 address=66.132.211.0/24 }
:if ([:len [find where list=$AddressList and address=69.90.32.0/24]] = 0) do={ add list=$AddressList comment=AS402976 address=69.90.32.0/24 }
:if ([:len [find where list=$AddressList and address=82.24.100.0/24]] = 0) do={ add list=$AddressList comment=AS402976 address=82.24.100.0/24 }
:if ([:len [find where list=$AddressList and address=84.75.38.0/24]] = 0) do={ add list=$AddressList comment=AS402976 address=84.75.38.0/24 }
:if ([:len [find where list=$AddressList and address=86.38.255.0/24]] = 0) do={ add list=$AddressList comment=AS402976 address=86.38.255.0/24 }
:if ([:len [find where list=$AddressList and address=91.124.216.0/24]] = 0) do={ add list=$AddressList comment=AS402976 address=91.124.216.0/24 }
:if ([:len [find where list=$AddressList and address=91.124.221.0/24]] = 0) do={ add list=$AddressList comment=AS402976 address=91.124.221.0/24 }
:if ([:len [find where list=$AddressList and address=91.239.148.0/24]] = 0) do={ add list=$AddressList comment=AS402976 address=91.239.148.0/24 }
:if ([:len [find where list=$AddressList and address=92.112.215.0/24]] = 0) do={ add list=$AddressList comment=AS402976 address=92.112.215.0/24 }
:if ([:len [find where list=$AddressList and address=92.112.22.0/24]] = 0) do={ add list=$AddressList comment=AS402976 address=92.112.22.0/24 }
:if ([:len [find where list=$AddressList and address=92.112.225.0/24]] = 0) do={ add list=$AddressList comment=AS402976 address=92.112.225.0/24 }
:if ([:len [find where list=$AddressList and address=92.113.184.0/24]] = 0) do={ add list=$AddressList comment=AS402976 address=92.113.184.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.70.0/24]] = 0) do={ add list=$AddressList comment=AS402976 address=94.118.70.0/24 }
:if ([:len [find where list=$AddressList and address=95.134.125.0/24]] = 0) do={ add list=$AddressList comment=AS402976 address=95.134.125.0/24 }
:if ([:len [find where list=$AddressList and address=95.134.23.0/24]] = 0) do={ add list=$AddressList comment=AS402976 address=95.134.23.0/24 }
