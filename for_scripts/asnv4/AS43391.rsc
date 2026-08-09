:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.237.237.0/24]] = 0) do={ add list=$AddressList comment=AS43391 address=151.237.237.0/24 }
:if ([:len [find where list=$AddressList and address=185.131.208.0/22]] = 0) do={ add list=$AddressList comment=AS43391 address=185.131.208.0/22 }
:if ([:len [find where list=$AddressList and address=185.185.233.0/24]] = 0) do={ add list=$AddressList comment=AS43391 address=185.185.233.0/24 }
:if ([:len [find where list=$AddressList and address=185.80.72.0/24]] = 0) do={ add list=$AddressList comment=AS43391 address=185.80.72.0/24 }
:if ([:len [find where list=$AddressList and address=194.180.38.0/24]] = 0) do={ add list=$AddressList comment=AS43391 address=194.180.38.0/24 }
:if ([:len [find where list=$AddressList and address=195.244.32.0/19]] = 0) do={ add list=$AddressList comment=AS43391 address=195.244.32.0/19 }
:if ([:len [find where list=$AddressList and address=212.252.25.0/24]] = 0) do={ add list=$AddressList comment=AS43391 address=212.252.25.0/24 }
:if ([:len [find where list=$AddressList and address=212.252.26.0/23]] = 0) do={ add list=$AddressList comment=AS43391 address=212.252.26.0/23 }
:if ([:len [find where list=$AddressList and address=212.252.45.0/24]] = 0) do={ add list=$AddressList comment=AS43391 address=212.252.45.0/24 }
:if ([:len [find where list=$AddressList and address=213.238.169.0/24]] = 0) do={ add list=$AddressList comment=AS43391 address=213.238.169.0/24 }
:if ([:len [find where list=$AddressList and address=213.74.4.0/24]] = 0) do={ add list=$AddressList comment=AS43391 address=213.74.4.0/24 }
:if ([:len [find where list=$AddressList and address=77.223.128.0/20]] = 0) do={ add list=$AddressList comment=AS43391 address=77.223.128.0/20 }
:if ([:len [find where list=$AddressList and address=77.223.146.0/24]] = 0) do={ add list=$AddressList comment=AS43391 address=77.223.146.0/24 }
:if ([:len [find where list=$AddressList and address=77.223.148.0/24]] = 0) do={ add list=$AddressList comment=AS43391 address=77.223.148.0/24 }
:if ([:len [find where list=$AddressList and address=77.223.152.0/22]] = 0) do={ add list=$AddressList comment=AS43391 address=77.223.152.0/22 }
:if ([:len [find where list=$AddressList and address=77.223.156.0/23]] = 0) do={ add list=$AddressList comment=AS43391 address=77.223.156.0/23 }
:if ([:len [find where list=$AddressList and address=77.223.158.0/24]] = 0) do={ add list=$AddressList comment=AS43391 address=77.223.158.0/24 }
:if ([:len [find where list=$AddressList and address=78.40.224.0/21]] = 0) do={ add list=$AddressList comment=AS43391 address=78.40.224.0/21 }
:if ([:len [find where list=$AddressList and address=91.191.161.0/24]] = 0) do={ add list=$AddressList comment=AS43391 address=91.191.161.0/24 }
:if ([:len [find where list=$AddressList and address=91.191.165.0/24]] = 0) do={ add list=$AddressList comment=AS43391 address=91.191.165.0/24 }
:if ([:len [find where list=$AddressList and address=91.191.166.0/24]] = 0) do={ add list=$AddressList comment=AS43391 address=91.191.166.0/24 }
:if ([:len [find where list=$AddressList and address=91.191.168.0/21]] = 0) do={ add list=$AddressList comment=AS43391 address=91.191.168.0/21 }
:if ([:len [find where list=$AddressList and address=92.45.72.0/24]] = 0) do={ add list=$AddressList comment=AS43391 address=92.45.72.0/24 }
:if ([:len [find where list=$AddressList and address=93.187.200.0/21]] = 0) do={ add list=$AddressList comment=AS43391 address=93.187.200.0/21 }
