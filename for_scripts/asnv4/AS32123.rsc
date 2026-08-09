:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.254.180.0/23]] = 0) do={ add list=$AddressList comment=AS32123 address=162.254.180.0/23 }
:if ([:len [find where list=$AddressList and address=162.254.182.0/25]] = 0) do={ add list=$AddressList comment=AS32123 address=162.254.182.0/25 }
:if ([:len [find where list=$AddressList and address=162.254.182.128/27]] = 0) do={ add list=$AddressList comment=AS32123 address=162.254.182.128/27 }
:if ([:len [find where list=$AddressList and address=162.254.182.160/29]] = 0) do={ add list=$AddressList comment=AS32123 address=162.254.182.160/29 }
:if ([:len [find where list=$AddressList and address=162.254.182.168/30]] = 0) do={ add list=$AddressList comment=AS32123 address=162.254.182.168/30 }
:if ([:len [find where list=$AddressList and address=162.254.182.172/31]] = 0) do={ add list=$AddressList comment=AS32123 address=162.254.182.172/31 }
:if ([:len [find where list=$AddressList and address=162.254.182.174/32]] = 0) do={ add list=$AddressList comment=AS32123 address=162.254.182.174/32 }
:if ([:len [find where list=$AddressList and address=162.254.182.176/28]] = 0) do={ add list=$AddressList comment=AS32123 address=162.254.182.176/28 }
:if ([:len [find where list=$AddressList and address=162.254.182.192/26]] = 0) do={ add list=$AddressList comment=AS32123 address=162.254.182.192/26 }
:if ([:len [find where list=$AddressList and address=162.254.183.0/24]] = 0) do={ add list=$AddressList comment=AS32123 address=162.254.183.0/24 }
:if ([:len [find where list=$AddressList and address=209.232.198.0/23]] = 0) do={ add list=$AddressList comment=AS32123 address=209.232.198.0/23 }
:if ([:len [find where list=$AddressList and address=69.50.88.0/24]] = 0) do={ add list=$AddressList comment=AS32123 address=69.50.88.0/24 }
:if ([:len [find where list=$AddressList and address=69.50.89.0/25]] = 0) do={ add list=$AddressList comment=AS32123 address=69.50.89.0/25 }
:if ([:len [find where list=$AddressList and address=69.50.89.128/28]] = 0) do={ add list=$AddressList comment=AS32123 address=69.50.89.128/28 }
:if ([:len [find where list=$AddressList and address=69.50.89.144/29]] = 0) do={ add list=$AddressList comment=AS32123 address=69.50.89.144/29 }
:if ([:len [find where list=$AddressList and address=69.50.89.152/30]] = 0) do={ add list=$AddressList comment=AS32123 address=69.50.89.152/30 }
:if ([:len [find where list=$AddressList and address=69.50.89.157/32]] = 0) do={ add list=$AddressList comment=AS32123 address=69.50.89.157/32 }
:if ([:len [find where list=$AddressList and address=69.50.89.158/31]] = 0) do={ add list=$AddressList comment=AS32123 address=69.50.89.158/31 }
:if ([:len [find where list=$AddressList and address=69.50.89.160/27]] = 0) do={ add list=$AddressList comment=AS32123 address=69.50.89.160/27 }
:if ([:len [find where list=$AddressList and address=69.50.89.192/26]] = 0) do={ add list=$AddressList comment=AS32123 address=69.50.89.192/26 }
:if ([:len [find where list=$AddressList and address=69.50.90.0/23]] = 0) do={ add list=$AddressList comment=AS32123 address=69.50.90.0/23 }
