:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.152.112.0/22]] = 0) do={ add list=$AddressList comment=AS31117 address=185.152.112.0/22 }
:if ([:len [find where list=$AddressList and address=185.171.140.0/22]] = 0) do={ add list=$AddressList comment=AS31117 address=185.171.140.0/22 }
:if ([:len [find where list=$AddressList and address=185.218.28.0/22]] = 0) do={ add list=$AddressList comment=AS31117 address=185.218.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.242.56.0/22]] = 0) do={ add list=$AddressList comment=AS31117 address=185.242.56.0/22 }
:if ([:len [find where list=$AddressList and address=193.161.112.0/22]] = 0) do={ add list=$AddressList comment=AS31117 address=193.161.112.0/22 }
:if ([:len [find where list=$AddressList and address=193.187.56.0/21]] = 0) do={ add list=$AddressList comment=AS31117 address=193.187.56.0/21 }
:if ([:len [find where list=$AddressList and address=212.37.66.0/23]] = 0) do={ add list=$AddressList comment=AS31117 address=212.37.66.0/23 }
:if ([:len [find where list=$AddressList and address=212.37.68.0/22]] = 0) do={ add list=$AddressList comment=AS31117 address=212.37.68.0/22 }
:if ([:len [find where list=$AddressList and address=212.37.72.0/21]] = 0) do={ add list=$AddressList comment=AS31117 address=212.37.72.0/21 }
:if ([:len [find where list=$AddressList and address=212.37.80.0/20]] = 0) do={ add list=$AddressList comment=AS31117 address=212.37.80.0/20 }
:if ([:len [find where list=$AddressList and address=212.6.32.0/24]] = 0) do={ add list=$AddressList comment=AS31117 address=212.6.32.0/24 }
:if ([:len [find where list=$AddressList and address=217.119.112.0/20]] = 0) do={ add list=$AddressList comment=AS31117 address=217.119.112.0/20 }
:if ([:len [find where list=$AddressList and address=5.59.168.0/24]] = 0) do={ add list=$AddressList comment=AS31117 address=5.59.168.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.186.0/23]] = 0) do={ add list=$AddressList comment=AS31117 address=5.59.186.0/23 }
:if ([:len [find where list=$AddressList and address=5.59.199.0/24]] = 0) do={ add list=$AddressList comment=AS31117 address=5.59.199.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.35.0/24]] = 0) do={ add list=$AddressList comment=AS31117 address=5.59.35.0/24 }
:if ([:len [find where list=$AddressList and address=80.242.40.0/24]] = 0) do={ add list=$AddressList comment=AS31117 address=80.242.40.0/24 }
:if ([:len [find where list=$AddressList and address=87.244.192.0/18]] = 0) do={ add list=$AddressList comment=AS31117 address=87.244.192.0/18 }
:if ([:len [find where list=$AddressList and address=91.148.0.0/19]] = 0) do={ add list=$AddressList comment=AS31117 address=91.148.0.0/19 }
:if ([:len [find where list=$AddressList and address=91.148.32.0/20]] = 0) do={ add list=$AddressList comment=AS31117 address=91.148.32.0/20 }
:if ([:len [find where list=$AddressList and address=91.148.48.0/21]] = 0) do={ add list=$AddressList comment=AS31117 address=91.148.48.0/21 }
:if ([:len [find where list=$AddressList and address=91.148.56.0/22]] = 0) do={ add list=$AddressList comment=AS31117 address=91.148.56.0/22 }
:if ([:len [find where list=$AddressList and address=91.148.60.0/24]] = 0) do={ add list=$AddressList comment=AS31117 address=91.148.60.0/24 }
:if ([:len [find where list=$AddressList and address=91.148.62.0/23]] = 0) do={ add list=$AddressList comment=AS31117 address=91.148.62.0/23 }
