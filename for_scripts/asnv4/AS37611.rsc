:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.182.0.0/16]] = 0) do={ add list=$AddressList comment=AS37611 address=102.182.0.0/16 }
:if ([:len [find where list=$AddressList and address=102.212.96.0/22]] = 0) do={ add list=$AddressList comment=AS37611 address=102.212.96.0/22 }
:if ([:len [find where list=$AddressList and address=102.218.140.0/22]] = 0) do={ add list=$AddressList comment=AS37611 address=102.218.140.0/22 }
:if ([:len [find where list=$AddressList and address=102.218.216.0/22]] = 0) do={ add list=$AddressList comment=AS37611 address=102.218.216.0/22 }
:if ([:len [find where list=$AddressList and address=102.218.60.0/22]] = 0) do={ add list=$AddressList comment=AS37611 address=102.218.60.0/22 }
:if ([:len [find where list=$AddressList and address=102.219.160.0/22]] = 0) do={ add list=$AddressList comment=AS37611 address=102.219.160.0/22 }
:if ([:len [find where list=$AddressList and address=102.220.80.0/22]] = 0) do={ add list=$AddressList comment=AS37611 address=102.220.80.0/22 }
:if ([:len [find where list=$AddressList and address=102.221.80.0/22]] = 0) do={ add list=$AddressList comment=AS37611 address=102.221.80.0/22 }
:if ([:len [find where list=$AddressList and address=102.222.124.0/22]] = 0) do={ add list=$AddressList comment=AS37611 address=102.222.124.0/22 }
:if ([:len [find where list=$AddressList and address=102.223.56.0/22]] = 0) do={ add list=$AddressList comment=AS37611 address=102.223.56.0/22 }
:if ([:len [find where list=$AddressList and address=154.0.160.0/20]] = 0) do={ add list=$AddressList comment=AS37611 address=154.0.160.0/20 }
:if ([:len [find where list=$AddressList and address=156.155.0.0/17]] = 0) do={ add list=$AddressList comment=AS37611 address=156.155.0.0/17 }
:if ([:len [find where list=$AddressList and address=156.155.128.0/18]] = 0) do={ add list=$AddressList comment=AS37611 address=156.155.128.0/18 }
:if ([:len [find where list=$AddressList and address=156.155.192.0/19]] = 0) do={ add list=$AddressList comment=AS37611 address=156.155.192.0/19 }
:if ([:len [find where list=$AddressList and address=156.155.224.0/20]] = 0) do={ add list=$AddressList comment=AS37611 address=156.155.224.0/20 }
:if ([:len [find where list=$AddressList and address=156.155.240.0/21]] = 0) do={ add list=$AddressList comment=AS37611 address=156.155.240.0/21 }
:if ([:len [find where list=$AddressList and address=156.155.254.0/23]] = 0) do={ add list=$AddressList comment=AS37611 address=156.155.254.0/23 }
:if ([:len [find where list=$AddressList and address=165.255.0.0/16]] = 0) do={ add list=$AddressList comment=AS37611 address=165.255.0.0/16 }
:if ([:len [find where list=$AddressList and address=165.73.0.0/17]] = 0) do={ add list=$AddressList comment=AS37611 address=165.73.0.0/17 }
:if ([:len [find where list=$AddressList and address=169.0.0.0/15]] = 0) do={ add list=$AddressList comment=AS37611 address=169.0.0.0/15 }
:if ([:len [find where list=$AddressList and address=192.143.0.0/16]] = 0) do={ add list=$AddressList comment=AS37611 address=192.143.0.0/16 }
:if ([:len [find where list=$AddressList and address=197.242.144.0/20]] = 0) do={ add list=$AddressList comment=AS37611 address=197.242.144.0/20 }
:if ([:len [find where list=$AddressList and address=197.79.0.0/17]] = 0) do={ add list=$AddressList comment=AS37611 address=197.79.0.0/17 }
:if ([:len [find where list=$AddressList and address=41.76.208.0/21]] = 0) do={ add list=$AddressList comment=AS37611 address=41.76.208.0/21 }
