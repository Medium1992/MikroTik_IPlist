:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.226.218.0/23]] = 0) do={ add list=$AddressList comment=AS4593 address=138.226.218.0/23 }
:if ([:len [find where list=$AddressList and address=141.11.44.0/24]] = 0) do={ add list=$AddressList comment=AS4593 address=141.11.44.0/24 }
:if ([:len [find where list=$AddressList and address=163.8.221.0/24]] = 0) do={ add list=$AddressList comment=AS4593 address=163.8.221.0/24 }
:if ([:len [find where list=$AddressList and address=178.214.208.0/24]] = 0) do={ add list=$AddressList comment=AS4593 address=178.214.208.0/24 }
:if ([:len [find where list=$AddressList and address=178.83.153.0/24]] = 0) do={ add list=$AddressList comment=AS4593 address=178.83.153.0/24 }
:if ([:len [find where list=$AddressList and address=188.209.137.0/24]] = 0) do={ add list=$AddressList comment=AS4593 address=188.209.137.0/24 }
:if ([:len [find where list=$AddressList and address=188.209.139.0/24]] = 0) do={ add list=$AddressList comment=AS4593 address=188.209.139.0/24 }
:if ([:len [find where list=$AddressList and address=188.255.164.0/24]] = 0) do={ add list=$AddressList comment=AS4593 address=188.255.164.0/24 }
:if ([:len [find where list=$AddressList and address=194.242.157.0/24]] = 0) do={ add list=$AddressList comment=AS4593 address=194.242.157.0/24 }
:if ([:len [find where list=$AddressList and address=2.26.176.0/24]] = 0) do={ add list=$AddressList comment=AS4593 address=2.26.176.0/24 }
:if ([:len [find where list=$AddressList and address=2.26.216.0/24]] = 0) do={ add list=$AddressList comment=AS4593 address=2.26.216.0/24 }
:if ([:len [find where list=$AddressList and address=2.26.219.0/24]] = 0) do={ add list=$AddressList comment=AS4593 address=2.26.219.0/24 }
:if ([:len [find where list=$AddressList and address=212.180.121.0/24]] = 0) do={ add list=$AddressList comment=AS4593 address=212.180.121.0/24 }
:if ([:len [find where list=$AddressList and address=48.45.192.0/21]] = 0) do={ add list=$AddressList comment=AS4593 address=48.45.192.0/21 }
:if ([:len [find where list=$AddressList and address=48.45.200.0/24]] = 0) do={ add list=$AddressList comment=AS4593 address=48.45.200.0/24 }
:if ([:len [find where list=$AddressList and address=48.45.220.0/22]] = 0) do={ add list=$AddressList comment=AS4593 address=48.45.220.0/22 }
:if ([:len [find where list=$AddressList and address=48.45.224.0/23]] = 0) do={ add list=$AddressList comment=AS4593 address=48.45.224.0/23 }
:if ([:len [find where list=$AddressList and address=79.98.180.0/24]] = 0) do={ add list=$AddressList comment=AS4593 address=79.98.180.0/24 }
:if ([:len [find where list=$AddressList and address=84.75.139.0/24]] = 0) do={ add list=$AddressList comment=AS4593 address=84.75.139.0/24 }
:if ([:len [find where list=$AddressList and address=87.85.225.0/24]] = 0) do={ add list=$AddressList comment=AS4593 address=87.85.225.0/24 }
