:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.143.170.0/23]] = 0) do={ add list=$AddressList comment=AS205111 address=136.143.170.0/23 }
:if ([:len [find where list=$AddressList and address=144.89.64.0/21]] = 0) do={ add list=$AddressList comment=AS205111 address=144.89.64.0/21 }
:if ([:len [find where list=$AddressList and address=169.148.128.0/22]] = 0) do={ add list=$AddressList comment=AS205111 address=169.148.128.0/22 }
:if ([:len [find where list=$AddressList and address=169.148.188.0/23]] = 0) do={ add list=$AddressList comment=AS205111 address=169.148.188.0/23 }
:if ([:len [find where list=$AddressList and address=185.230.212.0/22]] = 0) do={ add list=$AddressList comment=AS205111 address=185.230.212.0/22 }
:if ([:len [find where list=$AddressList and address=199.67.72.0/22]] = 0) do={ add list=$AddressList comment=AS205111 address=199.67.72.0/22 }
:if ([:len [find where list=$AddressList and address=199.67.80.0/22]] = 0) do={ add list=$AddressList comment=AS205111 address=199.67.80.0/22 }
:if ([:len [find where list=$AddressList and address=199.67.88.0/22]] = 0) do={ add list=$AddressList comment=AS205111 address=199.67.88.0/22 }
:if ([:len [find where list=$AddressList and address=213.161.74.0/23]] = 0) do={ add list=$AddressList comment=AS205111 address=213.161.74.0/23 }
:if ([:len [find where list=$AddressList and address=94.31.55.0/24]] = 0) do={ add list=$AddressList comment=AS205111 address=94.31.55.0/24 }
